module Prelude.Overture
  ( module X 
  )
  where
  
  -- Haskell 98 stuff is easier to get at through the Prelude 
  -- than through the GHC-specific modules
  import Prelude as X ( Bounded (..)
                      , Enum (..)
                      , Floating (..)
                      , Fractional (..)
                      , Integral (..)
                      , Num (..)
                      , Real (..)
                      , RealFloat (..)
                      , RealFrac (..)
                      , (^)
                      , (^^)
                      , ($)
                      , ($!)
                      , asTypeOf
                      , const
                      , even
                      , fromIntegral
                      , flip
                      , gcd
                      , lcm
                      , realToFrac
                      , subtract
                      , odd
                      , until
                      )
  
  -- The important components of the base package
  import Control.Applicative as X
  import Control.Arrow as X
  import Control.Category as X
  import Control.Exception as X
  import Control.Monad as X hiding ( forM
                                   , forM_
                                   , mapM
                                   , mapM_
                                   , msum
                                   , sequence
                                   , sequence_
                                   )
  import Control.Monad.Fix as X
  import Data.Bool as X
  import Data.Char as X
  import Data.Data as X
  import Data.Either as X
  import Data.Eq as X
  import Data.Foldable as X
  import Data.Function as X hiding ((.), id)
  import Data.Functor as X
  import Data.Int as X
  import Data.List as X hiding ( all
                               , and
                               , any
                               , concat
                               , concatMap
                               , elem
                               , find
                               , foldl
                               , foldl1
                               , foldl'
                               , foldr
                               , foldr1
                               , mapAccumL
                               , mapAccumR
                               , maximum
                               , maximumBy
                               , minimum
                               , minimumBy
                               , notElem
                               , or
                               , product
                               , sum
                               )
  import Data.Maybe as X
  import Data.Monoid as X
  import Data.Ord as X
  import Data.Ratio as X
  import Data.String as X
  import Data.Traversable as X
  import Data.Tuple as X
  import Data.Typeable as X
  import Data.Word as X
  
  -- GHC-specific extensions: generics and the useful-but-overlooked roundTo
  import GHC.Generics as X hiding ( Fixity (..) )
  import GHC.Float as X ( roundTo )
  
  -- System facilities
  import System.Environment as X
  import System.Exit as X
  import System.IO as X
  import System.IO.Error as X ( userError )
  
  -- Read, Show, and printf
  import Text.Printf as X
  import Text.Read as X ( Read (..)
                        , lex
                        , read
                        , reads
                        , readParen
                        )
  import Text.Show as X
  